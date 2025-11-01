:global COMMENT
/ip firewall address-list
:do {add list=AS30866 comment=$COMMENT address=147.234.1.0/24} on-error {}
:do {add list=AS30866 comment=$COMMENT address=147.234.171.0/24} on-error {}
:do {add list=AS30866 comment=$COMMENT address=147.234.192.0/24} on-error {}
:do {add list=AS30866 comment=$COMMENT address=147.234.238.0/24} on-error {}
:do {add list=AS30866 comment=$COMMENT address=147.234.240.0/23} on-error {}
:do {add list=AS30866 comment=$COMMENT address=147.234.242.0/24} on-error {}
