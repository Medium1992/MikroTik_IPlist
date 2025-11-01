:global COMMENT
/ip firewall address-list
:do {add list=AS19652 comment=$COMMENT address=208.81.255.0/24} on-error {}
:do {add list=AS19652 comment=$COMMENT address=64.201.62.0/24} on-error {}
