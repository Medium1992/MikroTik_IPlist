:global COMMENT
/ip firewall address-list
:do {add list=AS201348 comment=$COMMENT address=91.108.185.0/24} on-error {}
