:global COMMENT
/ip firewall address-list
:do {add list=AS139578 comment=$COMMENT address=103.126.171.0/24} on-error {}
:do {add list=AS139578 comment=$COMMENT address=203.24.78.0/24} on-error {}
