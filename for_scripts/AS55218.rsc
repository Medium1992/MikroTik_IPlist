:global COMMENT
/ip firewall address-list
:do {add list=AS55218 comment=$COMMENT address=139.64.140.0/23} on-error {}
:do {add list=AS55218 comment=$COMMENT address=139.64.143.0/24} on-error {}
