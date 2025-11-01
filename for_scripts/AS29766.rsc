:global COMMENT
/ip firewall address-list
:do {add list=AS29766 comment=$COMMENT address=204.227.128.0/23} on-error {}
:do {add list=AS29766 comment=$COMMENT address=204.227.132.0/23} on-error {}
:do {add list=AS29766 comment=$COMMENT address=204.227.137.0/24} on-error {}
:do {add list=AS29766 comment=$COMMENT address=204.227.140.0/22} on-error {}
:do {add list=AS29766 comment=$COMMENT address=67.106.199.0/24} on-error {}
:do {add list=AS29766 comment=$COMMENT address=68.156.159.0/24} on-error {}
