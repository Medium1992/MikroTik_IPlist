:global COMMENT
/ip firewall address-list
:do {add list=AS204797 comment=$COMMENT address=195.22.116.0/24} on-error {}
