:global COMMENT
/ip firewall address-list
:do {add list=AS134688 comment=$COMMENT address=103.10.72.0/22} on-error {}
:do {add list=AS134688 comment=$COMMENT address=103.195.52.0/23} on-error {}
:do {add list=AS134688 comment=$COMMENT address=103.207.154.0/23} on-error {}
:do {add list=AS134688 comment=$COMMENT address=121.46.120.0/22} on-error {}
:do {add list=AS134688 comment=$COMMENT address=206.187.48.0/22} on-error {}
