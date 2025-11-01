:global COMMENT
/ip firewall address-list
:do {add list=AS56146 comment=$COMMENT address=223.27.104.0/23} on-error {}
:do {add list=AS56146 comment=$COMMENT address=223.27.108.0/22} on-error {}
