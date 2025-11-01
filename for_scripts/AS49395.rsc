:global COMMENT
/ip firewall address-list
:do {add list=AS49395 comment=$COMMENT address=185.107.130.0/23} on-error {}
