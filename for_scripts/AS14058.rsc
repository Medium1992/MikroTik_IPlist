:global COMMENT
/ip firewall address-list
:do {add list=AS14058 comment=$COMMENT address=206.83.154.0/23} on-error {}
