:global COMMENT
/ip firewall address-list
:do {add list=AS32093 comment=$COMMENT address=129.114.0.0/17} on-error {}
