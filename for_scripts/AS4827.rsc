:global COMMENT
/ip firewall address-list
:do {add list=AS4827 comment=$COMMENT address=110.170.233.0/24} on-error {}
:do {add list=AS4827 comment=$COMMENT address=27.254.114.0/24} on-error {}
:do {add list=AS4827 comment=$COMMENT address=58.64.34.0/24} on-error {}
