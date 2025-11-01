:global COMMENT
/ip firewall address-list
:do {add list=AS135893 comment=$COMMENT address=131.172.0.0/16} on-error {}
:do {add list=AS135893 comment=$COMMENT address=203.27.11.0/24} on-error {}
