:global COMMENT
/ip firewall address-list
:do {add list=AS54949 comment=$COMMENT address=198.163.154.0/23} on-error {}
