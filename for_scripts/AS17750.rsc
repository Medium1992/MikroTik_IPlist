:global COMMENT
/ip firewall address-list
:do {add list=AS17750 comment=$COMMENT address=147.209.0.0/16} on-error {}
