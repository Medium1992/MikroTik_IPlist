:global COMMENT
/ip firewall address-list
:do {add list=AS201505 comment=$COMMENT address=185.187.144.0/22} on-error {}
:do {add list=AS201505 comment=$COMMENT address=86.48.60.0/22} on-error {}
:do {add list=AS201505 comment=$COMMENT address=86.58.216.0/21} on-error {}
:do {add list=AS201505 comment=$COMMENT address=92.43.76.0/22} on-error {}
