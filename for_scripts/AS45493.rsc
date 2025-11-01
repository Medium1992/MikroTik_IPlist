:global COMMENT
/ip firewall address-list
:do {add list=AS45493 comment=$COMMENT address=103.58.33.0/24} on-error {}
:do {add list=AS45493 comment=$COMMENT address=113.11.182.0/24} on-error {}
