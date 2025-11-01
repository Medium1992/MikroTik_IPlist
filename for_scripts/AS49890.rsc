:global COMMENT
/ip firewall address-list
:do {add list=AS49890 comment=$COMMENT address=95.140.240.0/20} on-error {}
