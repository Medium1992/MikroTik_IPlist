:global COMMENT
/ip firewall address-list
:do {add list=AS61299 comment=$COMMENT address=91.222.40.0/23} on-error {}
