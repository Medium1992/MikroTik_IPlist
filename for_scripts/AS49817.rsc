:global COMMENT
/ip firewall address-list
:do {add list=AS49817 comment=$COMMENT address=91.195.2.0/23} on-error {}
