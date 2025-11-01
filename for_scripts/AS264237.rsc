:global COMMENT
/ip firewall address-list
:do {add list=AS264237 comment=$COMMENT address=138.117.172.0/23} on-error {}
:do {add list=AS264237 comment=$COMMENT address=138.117.174.0/24} on-error {}
