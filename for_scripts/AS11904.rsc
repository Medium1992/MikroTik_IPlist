:global COMMENT
/ip firewall address-list
:do {add list=AS11904 comment=$COMMENT address=104.192.148.0/22} on-error {}
:do {add list=AS11904 comment=$COMMENT address=107.155.176.0/20} on-error {}
:do {add list=AS11904 comment=$COMMENT address=154.27.32.0/19} on-error {}
:do {add list=AS11904 comment=$COMMENT address=198.167.240.0/21} on-error {}
:do {add list=AS11904 comment=$COMMENT address=209.25.240.0/20} on-error {}
:do {add list=AS11904 comment=$COMMENT address=24.204.160.0/19} on-error {}
