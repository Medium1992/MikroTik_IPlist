:global COMMENT
/ip firewall address-list
:do {add list=AS2773 comment=$COMMENT address=164.18.0.0/20} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.128.0/23} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.160.0/20} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.176.0/23} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.225.0/24} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.226.0/24} on-error {}
:do {add list=AS2773 comment=$COMMENT address=164.18.64.0/23} on-error {}
:do {add list=AS2773 comment=$COMMENT address=64.43.230.0/23} on-error {}
:do {add list=AS2773 comment=$COMMENT address=64.43.240.0/24} on-error {}
:do {add list=AS2773 comment=$COMMENT address=64.43.244.0/24} on-error {}
:do {add list=AS2773 comment=$COMMENT address=64.43.250.0/24} on-error {}
:do {add list=AS2773 comment=$COMMENT address=64.43.252.0/24} on-error {}
