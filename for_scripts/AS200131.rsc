:global COMMENT
/ip firewall address-list
:do {add list=AS200131 comment=$COMMENT address=163.5.196.0/24} on-error {}
:do {add list=AS200131 comment=$COMMENT address=213.109.154.0/24} on-error {}
:do {add list=AS200131 comment=$COMMENT address=45.159.92.0/22} on-error {}
