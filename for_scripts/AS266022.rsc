:global COMMENT
/ip firewall address-list
:do {add list=AS266022 comment=$COMMENT address=170.245.124.0/22} on-error {}
