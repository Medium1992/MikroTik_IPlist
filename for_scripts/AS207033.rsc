:global COMMENT
/ip firewall address-list
:do {add list=AS207033 comment=$COMMENT address=188.114.68.0/24} on-error {}
:do {add list=AS207033 comment=$COMMENT address=77.65.171.0/24} on-error {}
:do {add list=AS207033 comment=$COMMENT address=78.159.84.0/24} on-error {}
