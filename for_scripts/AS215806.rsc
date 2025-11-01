:global COMMENT
/ip firewall address-list
:do {add list=AS215806 comment=$COMMENT address=195.47.252.0/24} on-error {}
