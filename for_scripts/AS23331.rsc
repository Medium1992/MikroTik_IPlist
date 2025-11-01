:global COMMENT
/ip firewall address-list
:do {add list=AS23331 comment=$COMMENT address=198.140.164.0/24} on-error {}
