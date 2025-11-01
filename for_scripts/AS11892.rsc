:global COMMENT
/ip firewall address-list
:do {add list=AS11892 comment=$COMMENT address=159.182.12.0/24} on-error {}
:do {add list=AS11892 comment=$COMMENT address=168.146.109.0/24} on-error {}
:do {add list=AS11892 comment=$COMMENT address=168.146.68.0/22} on-error {}
