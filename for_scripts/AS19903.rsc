:global COMMENT
/ip firewall address-list
:do {add list=AS19903 comment=$COMMENT address=107.178.16.0/22} on-error {}
:do {add list=AS19903 comment=$COMMENT address=107.178.21.0/24} on-error {}
:do {add list=AS19903 comment=$COMMENT address=107.178.22.0/23} on-error {}
:do {add list=AS19903 comment=$COMMENT address=107.178.24.0/23} on-error {}
:do {add list=AS19903 comment=$COMMENT address=107.178.27.0/24} on-error {}
:do {add list=AS19903 comment=$COMMENT address=107.178.29.0/24} on-error {}
