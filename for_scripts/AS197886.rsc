:global COMMENT
/ip firewall address-list
:do {add list=AS197886 comment=$COMMENT address=185.166.228.0/22} on-error {}
:do {add list=AS197886 comment=$COMMENT address=185.244.68.0/22} on-error {}
:do {add list=AS197886 comment=$COMMENT address=185.97.208.0/22} on-error {}
:do {add list=AS197886 comment=$COMMENT address=45.12.40.0/22} on-error {}
:do {add list=AS197886 comment=$COMMENT address=91.228.212.0/23} on-error {}
