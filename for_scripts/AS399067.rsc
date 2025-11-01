:global COMMENT
/ip firewall address-list
:do {add list=AS399067 comment=$COMMENT address=204.107.14.0/23} on-error {}
:do {add list=AS399067 comment=$COMMENT address=23.170.16.0/24} on-error {}
