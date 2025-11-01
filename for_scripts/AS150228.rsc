:global COMMENT
/ip firewall address-list
:do {add list=AS150228 comment=$COMMENT address=103.17.32.0/23} on-error {}
:do {add list=AS150228 comment=$COMMENT address=223.25.104.0/24} on-error {}
