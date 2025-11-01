:global COMMENT
/ip firewall address-list
:do {add list=AS397055 comment=$COMMENT address=216.54.75.0/24} on-error {}
