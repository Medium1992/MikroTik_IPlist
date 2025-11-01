:global COMMENT
/ip firewall address-list
:do {add list=AS20314 comment=$COMMENT address=204.76.112.0/21} on-error {}
:do {add list=AS20314 comment=$COMMENT address=204.76.85.0/24} on-error {}
