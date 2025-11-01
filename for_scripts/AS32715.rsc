:global COMMENT
/ip firewall address-list
:do {add list=AS32715 comment=$COMMENT address=139.60.98.0/23} on-error {}
