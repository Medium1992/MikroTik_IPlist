:global COMMENT
/ip firewall address-list
:do {add list=AS30943 comment=$COMMENT address=217.112.32.0/22} on-error {}
:do {add list=AS30943 comment=$COMMENT address=217.112.40.0/23} on-error {}
:do {add list=AS30943 comment=$COMMENT address=217.112.47.0/24} on-error {}
