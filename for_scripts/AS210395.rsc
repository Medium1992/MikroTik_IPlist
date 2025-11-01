:global COMMENT
/ip firewall address-list
:do {add list=AS210395 comment=$COMMENT address=154.61.230.0/23} on-error {}
:do {add list=AS210395 comment=$COMMENT address=80.91.72.0/24} on-error {}
