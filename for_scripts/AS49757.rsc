:global COMMENT
/ip firewall address-list
:do {add list=AS49757 comment=$COMMENT address=213.108.176.0/21} on-error {}
