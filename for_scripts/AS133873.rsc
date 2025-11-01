:global COMMENT
/ip firewall address-list
:do {add list=AS133873 comment=$COMMENT address=198.148.189.0/24} on-error {}
:do {add list=AS133873 comment=$COMMENT address=198.148.196.0/23} on-error {}
:do {add list=AS133873 comment=$COMMENT address=216.99.204.0/24} on-error {}
