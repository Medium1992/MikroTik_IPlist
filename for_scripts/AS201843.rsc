:global COMMENT
/ip firewall address-list
:do {add list=AS201843 comment=$COMMENT address=185.133.96.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=185.191.64.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=185.238.48.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=185.39.78.0/24} on-error {}
:do {add list=AS201843 comment=$COMMENT address=185.61.204.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=193.58.96.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=2.58.224.0/22} on-error {}
:do {add list=AS201843 comment=$COMMENT address=45.156.208.0/22} on-error {}
