:global COMMENT
/ip firewall address-list
:do {add list=AS396970 comment=$COMMENT address=198.200.240.0/23} on-error {}
:do {add list=AS396970 comment=$COMMENT address=208.69.232.0/23} on-error {}
:do {add list=AS396970 comment=$COMMENT address=98.142.182.0/23} on-error {}
