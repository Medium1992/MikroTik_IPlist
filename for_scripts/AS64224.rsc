:global COMMENT
/ip firewall address-list
:do {add list=AS64224 comment=$COMMENT address=147.92.56.0/22} on-error {}
:do {add list=AS64224 comment=$COMMENT address=204.48.112.0/24} on-error {}
:do {add list=AS64224 comment=$COMMENT address=8.15.224.0/23} on-error {}
:do {add list=AS64224 comment=$COMMENT address=8.25.4.0/24} on-error {}
