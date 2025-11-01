:global COMMENT
/ip firewall address-list
:do {add list=AS150680 comment=$COMMENT address=103.27.1.0/24} on-error {}
:do {add list=AS150680 comment=$COMMENT address=202.172.6.0/24} on-error {}
