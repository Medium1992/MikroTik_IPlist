:global COMMENT
/ip firewall address-list
:do {add list=AS203218 comment=$COMMENT address=144.48.81.0/24} on-error {}
:do {add list=AS203218 comment=$COMMENT address=204.11.2.0/24} on-error {}
