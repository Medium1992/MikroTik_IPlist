:global COMMENT
/ip firewall address-list
:do {add list=AS150335 comment=$COMMENT address=103.104.142.0/24} on-error {}
:do {add list=AS150335 comment=$COMMENT address=223.130.8.0/23} on-error {}
