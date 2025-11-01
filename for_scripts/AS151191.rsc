:global COMMENT
/ip firewall address-list
:do {add list=AS151191 comment=$COMMENT address=103.161.154.0/23} on-error {}
