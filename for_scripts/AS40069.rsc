:global COMMENT
/ip firewall address-list
:do {add list=AS40069 comment=$COMMENT address=204.52.216.0/24} on-error {}
:do {add list=AS40069 comment=$COMMENT address=64.32.46.0/23} on-error {}
