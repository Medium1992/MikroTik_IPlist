:global COMMENT
/ip firewall address-list
:do {add list=AS50056 comment=$COMMENT address=104.252.114.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.120.0/23} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.129.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.141.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.144.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.146.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.62.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.75.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.81.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.97.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=104.252.99.0/24} on-error {}
:do {add list=AS50056 comment=$COMMENT address=185.217.165.0/24} on-error {}
