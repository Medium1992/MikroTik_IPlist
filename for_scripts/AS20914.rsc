:global COMMENT
/ip firewall address-list
:do {add list=AS20914 comment=$COMMENT address=80.76.0.0/21} on-error {}
