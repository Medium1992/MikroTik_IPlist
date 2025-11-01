:global COMMENT
/ip firewall address-list
:do {add list=AS49173 comment=$COMMENT address=185.141.240.0/22} on-error {}
:do {add list=AS49173 comment=$COMMENT address=185.6.32.0/22} on-error {}
:do {add list=AS49173 comment=$COMMENT address=194.146.28.0/22} on-error {}
:do {add list=AS49173 comment=$COMMENT address=37.26.252.0/22} on-error {}
