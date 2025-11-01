:global COMMENT
/ip firewall address-list
:do {add list=AS201631 comment=$COMMENT address=5.42.219.0/24} on-error {}
