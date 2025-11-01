:global COMMENT
/ip firewall address-list
:do {add list=AS63255 comment=$COMMENT address=158.146.24.0/22} on-error {}
:do {add list=AS63255 comment=$COMMENT address=158.146.32.0/22} on-error {}
:do {add list=AS63255 comment=$COMMENT address=158.146.64.0/23} on-error {}
