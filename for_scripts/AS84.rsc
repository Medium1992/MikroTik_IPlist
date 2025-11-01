:global COMMENT
/ip firewall address-list
:do {add list=AS84 comment=$COMMENT address=130.46.0.0/16} on-error {}
:do {add list=AS84 comment=$COMMENT address=192.5.27.0/24} on-error {}
:do {add list=AS84 comment=$COMMENT address=192.5.47.0/24} on-error {}
:do {add list=AS84 comment=$COMMENT address=192.91.138.0/24} on-error {}
:do {add list=AS84 comment=$COMMENT address=198.97.79.0/24} on-error {}
