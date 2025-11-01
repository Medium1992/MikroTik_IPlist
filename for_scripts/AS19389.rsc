:global COMMENT
/ip firewall address-list
:do {add list=AS19389 comment=$COMMENT address=173.226.249.0/24} on-error {}
:do {add list=AS19389 comment=$COMMENT address=207.211.12.0/24} on-error {}
:do {add list=AS19389 comment=$COMMENT address=63.138.94.0/24} on-error {}
:do {add list=AS19389 comment=$COMMENT address=72.43.85.0/24} on-error {}
