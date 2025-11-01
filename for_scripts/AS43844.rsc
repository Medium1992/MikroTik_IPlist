:global COMMENT
/ip firewall address-list
:do {add list=AS43844 comment=$COMMENT address=130.242.96.0/20} on-error {}
:do {add list=AS43844 comment=$COMMENT address=130.243.128.0/17} on-error {}
:do {add list=AS43844 comment=$COMMENT address=212.25.130.0/23} on-error {}
:do {add list=AS43844 comment=$COMMENT address=212.25.144.0/21} on-error {}
:do {add list=AS43844 comment=$COMMENT address=212.25.152.0/22} on-error {}
