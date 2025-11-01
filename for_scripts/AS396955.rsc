:global COMMENT
/ip firewall address-list
:do {add list=AS396955 comment=$COMMENT address=163.253.30.0/23} on-error {}
:do {add list=AS396955 comment=$COMMENT address=163.253.32.0/24} on-error {}
:do {add list=AS396955 comment=$COMMENT address=163.253.34.0/24} on-error {}
:do {add list=AS396955 comment=$COMMENT address=163.253.40.0/23} on-error {}
:do {add list=AS396955 comment=$COMMENT address=163.253.44.0/24} on-error {}
:do {add list=AS396955 comment=$COMMENT address=192.52.179.0/24} on-error {}
